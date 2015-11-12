class EmployeesController < ApplicationController
	before_action :logged_in_user, only: [:create, :destroy, :show, :edit]

      def create
      end

      def destroy
      end

      def show
      end

      def edit
      end

    end